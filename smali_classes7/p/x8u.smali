.class public final Lp/x8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qto0;


# static fields
.field public static final a:Lp/x8u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/x8u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/x8u;->a:Lp/x8u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/e22;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p1, p1, Lp/e22;->b:Lp/d330;

    .line 2
    .line 3
    iget-object v0, p1, Lp/d330;->c:Lp/o900;

    .line 4
    .line 5
    instance-of v1, v0, Lp/w140;

    .line 6
    .line 7
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lp/w140;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/w140;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lp/qxp;

    .line 20
    .line 21
    iget-object p1, p1, Lp/d330;->a:Lp/wrc0;

    .line 22
    .line 23
    iget-object v1, p1, Lp/wrc0;->b:Lp/rjt0;

    .line 24
    .line 25
    iget-object p1, p1, Lp/wrc0;->a:Lp/a42;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/a42;->a()Lp/a42;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, p1, v2}, Lp/qxp;-><init>(Lp/rjt0;Lp/a42;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    return-object v2
.end method
