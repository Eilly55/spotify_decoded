.class public final Lp/lms0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/njr0;

.field public final b:Lp/sis0;


# direct methods
.method public constructor <init>(Lp/njr0;Lp/sis0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lms0;->a:Lp/njr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lms0;->b:Lp/sis0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 1

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    iget-object v0, p0, Lp/lms0;->a:Lp/njr0;

    .line 4
    .line 5
    check-cast v0, Lp/ojr0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lp/ojr0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/lms0;->b:Lp/sis0;

    .line 12
    .line 13
    check-cast v0, Lp/mdl;

    .line 14
    .line 15
    iget-boolean v0, v0, Lp/mdl;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lp/p220;->e:Lp/p220;

    .line 20
    .line 21
    iget-object p1, p1, Lp/xrd;->t:Lp/p220;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
