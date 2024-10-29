.class public final Lp/r0l0;
.super Lp/iw6;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lp/zj4;

.field public final d:Lp/u0l0;

.field public final e:Lp/m620;

.field public final f:Lp/it9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/qt9;Lp/zj4;Lp/u0l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/iw6;-><init>(Lp/qt9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r0l0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/r0l0;->c:Lp/zj4;

    .line 7
    .line 8
    iput-object p4, p0, Lp/r0l0;->d:Lp/u0l0;

    .line 9
    .line 10
    new-instance p1, Lp/m620;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, Lp/m620;-><init>(Lp/iw6;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/r0l0;->e:Lp/m620;

    .line 17
    .line 18
    sget-object p1, Lp/it9;->g:Lp/it9;

    .line 19
    .line 20
    iput-object p1, p0, Lp/r0l0;->f:Lp/it9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g()Lp/it9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r0l0;->f:Lp/it9;

    return-object v0
.end method

.method public final i()Lp/pt9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r0l0;->e:Lp/m620;

    return-object v0
.end method
