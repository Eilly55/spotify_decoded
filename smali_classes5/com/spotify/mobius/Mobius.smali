.class public abstract Lcom/spotify/mobius/Mobius;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/mobius/Mobius$Builder;
    }
.end annotation


# static fields
.field public static final a:Lcom/spotify/mobius/Mobius$$ExternalSyntheticLambda0;

.field public static final b:Lcom/spotify/mobius/MobiusLoop$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/mobius/Mobius$$ExternalSyntheticLambda0;->a:Lcom/spotify/mobius/Mobius$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    sput-object v0, Lcom/spotify/mobius/Mobius;->a:Lcom/spotify/mobius/Mobius$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    new-instance v0, Lcom/spotify/mobius/Mobius$2;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/spotify/mobius/Mobius$2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/spotify/mobius/Mobius;->b:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobius/MobiusLoopController;

    .line 2
    .line 3
    new-instance v1, Lcom/spotify/mobius/runners/ImmediateWorkRunner;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/spotify/mobius/runners/ImmediateWorkRunner;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/spotify/mobius/MobiusLoopController;-><init>(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/mobius/MobiusLoopController;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/mobius/MobiusLoopController;-><init>(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobius/MobiusLoopController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/spotify/mobius/MobiusLoopController;-><init>(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lcom/spotify/mobius/MobiusLoop$Factory;Lp/inx0;)Lcom/spotify/mobius/MobiusLoop$Controller;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/mobius/MobiusLoopController;

    .line 2
    .line 3
    new-instance v1, Lcom/spotify/mobius/runners/ImmediateWorkRunner;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/spotify/mobius/runners/ImmediateWorkRunner;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/spotify/mobius/MobiusLoopController;-><init>(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;
    .locals 9

    .line 1
    new-instance v8, Lcom/spotify/mobius/Mobius$Builder;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/spotify/mobius/Mobius;->a:Lcom/spotify/mobius/Mobius$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    sget-object v5, Lcom/spotify/mobius/Mobius;->b:Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 7
    .line 8
    new-instance v6, Lcom/spotify/mobius/Mobius$3;

    .line 9
    .line 10
    invoke-direct {v6}, Lcom/spotify/mobius/Mobius$3;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/spotify/mobius/Mobius$4;

    .line 14
    .line 15
    invoke-direct {v7}, Lcom/spotify/mobius/Mobius$4;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v0, v8

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobius/Mobius$Builder;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/Connectable;Lcom/spotify/mobius/MobiusLoop$Logger;Lcom/spotify/mobius/functions/Producer;Lcom/spotify/mobius/functions/Producer;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method
