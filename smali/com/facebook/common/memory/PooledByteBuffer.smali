.class public interface abstract Lcom/facebook/common/memory/PooledByteBuffer;
.super Ljava/lang/Object;
.source "PooledByteBuffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;
    }
.end annotation


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method public abstract a(I[BII)I
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Z
.end method
