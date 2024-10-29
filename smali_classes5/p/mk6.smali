.class public final Lp/mk6;
.super Lp/f9c0;
.source "SourceFile"


# instance fields
.field public final d:Lp/g3v;

.field public final e:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/saa0;Lp/pyt0;Lp/saa0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/saa0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lp/f9c0;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lp/mk6;->d:Lp/g3v;

    .line 15
    .line 16
    iput-object p3, p0, Lp/mk6;->e:Lp/g3v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/mk6;->d:Lp/g3v;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lp/mk6;->e:Lp/g3v;

    .line 23
    .line 24
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
