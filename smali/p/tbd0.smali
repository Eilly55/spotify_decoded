.class public final Lp/tbd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ccd0;

.field public final b:Lp/shd0;

.field public final c:Lp/rhd0;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lp/qm10;


# direct methods
.method public constructor <init>(FILp/ccd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/tbd0;->a:Lp/ccd0;

    .line 5
    .line 6
    invoke-static {p2}, Lp/jav;->t(I)Lp/shd0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lp/tbd0;->b:Lp/shd0;

    .line 11
    .line 12
    invoke-static {p1}, Lp/gvv0;->O(F)Lp/rhd0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/tbd0;->c:Lp/rhd0;

    .line 17
    .line 18
    new-instance p1, Lp/qm10;

    .line 19
    .line 20
    const/16 p3, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p1, p2, p3, v0}, Lp/qm10;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/tbd0;->f:Lp/qm10;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tbd0;->c:Lp/rhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
