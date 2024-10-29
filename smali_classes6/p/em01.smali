.class public final Lp/em01;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/fm01;

.field public b:Ljava/lang/Comparable;

.field public c:Ljava/lang/Object;

.field public d:Lp/d9t;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/fm01;

.field public h:I


# direct methods
.method public constructor <init>(Lp/fm01;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/em01;->g:Lp/fm01;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/em01;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/em01;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/em01;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lp/em01;->g:Lp/fm01;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lp/fm01;->g(Landroid/net/Uri;ZLp/lof;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
