.class public final Lp/tr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/wr1;

.field public final synthetic b:Lp/zs20;


# direct methods
.method public constructor <init>(Lp/wr1;Lp/zs20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tr1;->a:Lp/wr1;

    iput-object p2, p0, Lp/tr1;->b:Lp/zs20;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/tr1;->a:Lp/wr1;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wr1;->e:Lp/xr1;

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    iget-object v1, v0, Lp/xr1;->a:Lp/znd0;

    .line 8
    .line 9
    iget-object v2, p0, Lp/tr1;->b:Lp/zs20;

    .line 10
    .line 11
    const-string v3, "alexa"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v6, ""

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, Lp/znd0;->d(Lp/zs20;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
