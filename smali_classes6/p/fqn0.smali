.class public final Lp/fqn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;
.implements Lp/lon0;


# instance fields
.field public final synthetic a:Lp/dqn0;


# direct methods
.method public constructor <init>(Lp/dqn0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fqn0;->a:Lp/dqn0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lp/dqn0;->q0:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/dqn0;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fqn0;->a:Lp/dqn0;

    invoke-virtual {v0}, Lp/dqn0;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lp/fqn0;->a:Lp/dqn0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lp/dqn0;->b(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fqn0;->a:Lp/dqn0;

    invoke-virtual {v0}, Lp/dqn0;->cancel()V

    return-void
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fqn0;->a:Lp/dqn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lp/dqn0;->q0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/dqn0;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
