.class public Lorg/dom4j/bean/BeanElement;
.super Lorg/dom4j/tree/DefaultElement;
.source "BeanElement.java"


# static fields
.field private static final DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;


# instance fields
.field private bean:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lorg/dom4j/bean/BeanDocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    sput-object v0, Lorg/dom4j/bean/BeanElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 39
    sget-object v0, Lorg/dom4j/bean/BeanElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/dom4j/bean/BeanElement;-><init>(Lorg/dom4j/QName;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/Object;)V
    .locals 1

    .line 43
    sget-object v0, Lorg/dom4j/bean/BeanElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/dom4j/bean/BeanElement;-><init>(Lorg/dom4j/QName;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/dom4j/tree/DefaultElement;-><init>(Lorg/dom4j/QName;)V

    .line 48
    iput-object p2, p0, Lorg/dom4j/bean/BeanElement;->bean:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lorg/dom4j/bean/BeanElement;->attribute(Ljava/lang/String;)Lorg/dom4j/bean/BeanAttribute;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p1, p2}, Lorg/dom4j/Attribute;->setValue(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lorg/dom4j/bean/BeanElement;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/bean/BeanAttribute;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1, p2}, Lorg/dom4j/Attribute;->setValue(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lorg/dom4j/bean/BeanElement;->attribute(Ljava/lang/String;)Lorg/dom4j/bean/BeanAttribute;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lorg/dom4j/bean/BeanElement;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/bean/BeanAttribute;

    move-result-object p1

    return-object p1
.end method

.method public attribute(Ljava/lang/String;)Lorg/dom4j/bean/BeanAttribute;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lorg/dom4j/bean/BeanElement;->getBeanAttributeList()Lorg/dom4j/bean/BeanAttributeList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/bean/BeanAttributeList;->attribute(Ljava/lang/String;)Lorg/dom4j/bean/BeanAttribute;

    move-result-object p1

    return-object p1
.end method

.method public attribute(Lorg/dom4j/QName;)Lorg/dom4j/bean/BeanAttribute;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lorg/dom4j/bean/BeanElement;->getBeanAttributeList()Lorg/dom4j/bean/BeanAttributeList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/bean/BeanAttributeList;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/bean/BeanAttribute;

    move-result-object p1

    return-object p1
.end method

.method protected createAttributeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/dom4j/Attribute;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Lorg/dom4j/bean/BeanAttributeList;

    invoke-direct {v0, p0}, Lorg/dom4j/bean/BeanAttributeList;-><init>(Lorg/dom4j/bean/BeanElement;)V

    return-object v0
.end method

.method protected createAttributeList(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/dom4j/Attribute;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance p1, Lorg/dom4j/bean/BeanAttributeList;

    invoke-direct {p1, p0}, Lorg/dom4j/bean/BeanAttributeList;-><init>(Lorg/dom4j/bean/BeanElement;)V

    return-object p1
.end method

.method protected getBeanAttributeList()Lorg/dom4j/bean/BeanAttributeList;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lorg/dom4j/bean/BeanElement;->attributeList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lorg/dom4j/bean/BeanAttributeList;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/dom4j/bean/BeanElement;->bean:Ljava/lang/Object;

    return-object v0
.end method

.method protected getDocumentFactory()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 137
    sget-object v0, Lorg/dom4j/bean/BeanElement;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    return-object v0
.end method

.method public setAttributes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/dom4j/Attribute;",
            ">;)V"
        }
    .end annotation

    .line 102
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAttributes(Lorg/xml/sax/Attributes;Lorg/dom4j/tree/NamespaceStack;Z)V
    .locals 1

    const-string v0, "class"

    .line 108
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    :try_start_0
    const-class p2, Lorg/dom4j/bean/BeanElement;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 p3, 0x1

    .line 112
    invoke-static {v0, p3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/dom4j/bean/BeanElement;->setData(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 116
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 117
    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "class"

    .line 119
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lorg/dom4j/bean/BeanElement;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p0}, Lorg/dom4j/bean/BeanElement;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object p2

    check-cast p2, Lorg/dom4j/bean/BeanDocumentFactory;

    .line 126
    invoke-virtual {p2, p1}, Lorg/dom4j/bean/BeanDocumentFactory;->handleException(Ljava/lang/Exception;)V

    goto :goto_1

    .line 129
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/dom4j/tree/DefaultElement;->setAttributes(Lorg/xml/sax/Attributes;Lorg/dom4j/tree/NamespaceStack;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/dom4j/bean/BeanElement;->bean:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lorg/dom4j/bean/BeanElement;->setAttributeList(Ljava/util/List;)V

    return-void
.end method
