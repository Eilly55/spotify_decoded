.class public final Lp/pjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/et50;


# instance fields
.field public final a:Lp/sye;

.field public final b:Lp/js50;


# direct methods
.method public constructor <init>(Lp/sye;Lp/js50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pjk;->a:Lp/sye;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pjk;->b:Lp/js50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pjk;->a:Lp/sye;

    .line 2
    .line 3
    check-cast v0, Lp/tye;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lp/tye;->a:Lp/nlf0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lp/nlf0;->a([Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/hs50;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/hs50;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/pjk;->b:Lp/js50;

    .line 21
    .line 22
    check-cast p1, Lp/grs0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/grs0;->a(Lp/sti;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
