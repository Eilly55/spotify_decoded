.class public final Lp/a7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/og40;


# direct methods
.method public constructor <init>(Lp/og40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a7m;->a:Lp/og40;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/t7m;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/a7m;->a:Lp/og40;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v0, Lp/t7m;->g:Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string v5, "Error loading share formats"

    .line 18
    .line 19
    invoke-static {v4, v5, v3}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp/oaq0;

    .line 23
    .line 24
    sget-object v7, Lp/d0r;->X:Lp/d0r;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-static {v4}, Lp/yoq;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {v4}, Lp/yoq;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/4 v12, 0x0

    .line 37
    iget-object v13, v0, Lp/t7m;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v14, v0, Lp/t7m;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v15, v0, Lp/t7m;->j:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0xe20

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    invoke-direct/range {v6 .. v18}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lp/og40;->a:Lp/miq0;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lp/miq0;->c(Lp/oaq0;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 59
    .line 60
    return-object v0
.end method
