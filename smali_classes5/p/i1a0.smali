.class public final Lp/i1a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bnc0;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/jvm/jni/NativeClassLoader;->Companion:Lcom/spotify/jvm/jni/NativeClassLoader$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/jvm/jni/NativeClassLoader$Companion;->load()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NativeClassLoaderOperation"

    return-object v0
.end method
