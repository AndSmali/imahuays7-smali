.class public final enum Lcom/taobao/accs/utl/ALog$Level;
.super Ljava/lang/Enum;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/utl/ALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/accs/utl/ALog$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum D:Lcom/taobao/accs/utl/ALog$Level;

.field public static final enum E:Lcom/taobao/accs/utl/ALog$Level;

.field public static final enum I:Lcom/taobao/accs/utl/ALog$Level;

.field public static final enum L:Lcom/taobao/accs/utl/ALog$Level;

.field public static final enum V:Lcom/taobao/accs/utl/ALog$Level;

.field public static final enum W:Lcom/taobao/accs/utl/ALog$Level;

.field private static final synthetic a:[Lcom/taobao/accs/utl/ALog$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Lcom/taobao/accs/utl/ALog$Level;

    const-string v1, "V"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/utl/ALog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/utl/ALog$Level;->V:Lcom/taobao/accs/utl/ALog$Level;

    new-instance v0, Lcom/taobao/accs/utl/ALog$Level;

    const-string v1, "D"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/taobao/accs/utl/ALog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    new-instance v0, Lcom/taobao/accs/utl/ALog$Level;

    const-string v1, "I"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/taobao/accs/utl/ALog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    new-instance v0, Lcom/taobao/accs/utl/ALog$Level;

    const-string v1, "W"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/taobao/accs/utl/ALog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/utl/ALog$Level;->W:Lcom/taobao/accs/utl/ALog$Level;

    new-instance v0, Lcom/taobao/accs/utl/ALog$Level;

    const-string v1, "E"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/taobao/accs/utl/ALog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    new-instance v0, Lcom/taobao/accs/utl/ALog$Level;

    const-string v1, "L"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/taobao/accs/utl/ALog$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/utl/ALog$Level;->L:Lcom/taobao/accs/utl/ALog$Level;

    const/4 v0, 0x6

    .line 13
    new-array v0, v0, [Lcom/taobao/accs/utl/ALog$Level;

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->V:Lcom/taobao/accs/utl/ALog$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    aput-object v1, v0, v4

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->W:Lcom/taobao/accs/utl/ALog$Level;

    aput-object v1, v0, v5

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    aput-object v1, v0, v6

    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->L:Lcom/taobao/accs/utl/ALog$Level;

    aput-object v1, v0, v7

    sput-object v0, Lcom/taobao/accs/utl/ALog$Level;->a:[Lcom/taobao/accs/utl/ALog$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/accs/utl/ALog$Level;
    .locals 1

    .line 13
    const-class v0, Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/accs/utl/ALog$Level;

    return-object p0
.end method

.method public static values()[Lcom/taobao/accs/utl/ALog$Level;
    .locals 1

    .line 13
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->a:[Lcom/taobao/accs/utl/ALog$Level;

    invoke-virtual {v0}, [Lcom/taobao/accs/utl/ALog$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/accs/utl/ALog$Level;

    return-object v0
.end method
