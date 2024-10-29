.class public final Lp/q8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/uqy0;

.field public final synthetic b:Lp/psy0;

.field public final synthetic c:Lp/swr0;

.field public final synthetic d:Lp/swr0;


# direct methods
.method public constructor <init>(Lp/uqy0;Lp/psy0;Lp/swr0;Lp/swr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q8;->a:Lp/uqy0;

    iput-object p2, p0, Lp/q8;->b:Lp/psy0;

    iput-object p3, p0, Lp/q8;->c:Lp/swr0;

    iput-object p4, p0, Lp/q8;->d:Lp/swr0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/q8;->b:Lp/psy0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/q8;->c:Lp/swr0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/psy0;->t0(Lp/swr0;)Lp/lqy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/q8;->d:Lp/swr0;

    .line 10
    .line 11
    iget-object v2, p0, Lp/q8;->a:Lp/uqy0;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lp/l9c;->r(Lp/uqy0;Lp/lqy0;Lp/swr0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
