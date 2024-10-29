.class public final Lp/lsy;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:F

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp/msy;

.field public i:I


# direct methods
.method public constructor <init>(Lp/msy;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lsy;->h:Lp/msy;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/lsy;->g:Ljava/lang/Object;

    iget p1, p0, Lp/lsy;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/lsy;->i:I

    iget-object p1, p0, Lp/lsy;->h:Lp/msy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/msy;->b(Lp/fpm0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
