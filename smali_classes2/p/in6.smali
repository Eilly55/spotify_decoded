.class public final Lp/in6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hn6;


# instance fields
.field public final synthetic a:Lp/kn6;

.field public final synthetic b:Lp/ql6;


# direct methods
.method public constructor <init>(Lp/kn6;Lp/ql6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/in6;->a:Lp/kn6;

    iput-object p2, p0, Lp/in6;->b:Lp/ql6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/in6;->a:Lp/kn6;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kn6;->a:Lp/ozn0;

    .line 4
    .line 5
    invoke-static {v0}, Lp/odn;->s(Lp/ozn0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/in6;->b:Lp/ql6;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/ql6;->o()Lp/cvf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lp/cvf;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/e0u0;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lp/e0u0;->a(Landroid/content/Intent;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "Tried to process intent but BackgroundScope was exited"

    .line 37
    .line 38
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
