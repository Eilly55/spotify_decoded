.class public final Lp/pba0;
.super Lp/jcd0;
.source "SourceFile"


# instance fields
.field public final c:Lp/g3v;

.field public final d:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/qfc;Lp/qfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pba0;->c:Lp/g3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pba0;->d:Lp/g3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pba0;->d:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/pba0;->c:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
