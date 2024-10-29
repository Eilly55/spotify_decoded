.class public final Lp/o9n;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/p9n;

.field public c:I


# direct methods
.method public constructor <init>(Lp/p9n;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/o9n;->b:Lp/p9n;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/o9n;->a:Ljava/lang/Object;

    iget p1, p0, Lp/o9n;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/o9n;->c:I

    iget-object p1, p0, Lp/o9n;->b:Lp/p9n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/p9n;->k(Lp/y600;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
