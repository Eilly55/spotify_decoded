.class public final Lp/xmn0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ymn0;

.field public b:Ljava/util/Iterator;

.field public c:Lp/anc0;

.field public d:Ljava/util/Iterator;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/ymn0;

.field public g:I


# direct methods
.method public constructor <init>(Lp/ymn0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xmn0;->f:Lp/ymn0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/xmn0;->e:Ljava/lang/Object;

    iget p1, p0, Lp/xmn0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/xmn0;->g:I

    iget-object p1, p0, Lp/xmn0;->f:Lp/ymn0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp/ymn0;->a(Lp/ymn0;Ljava/util/List;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
