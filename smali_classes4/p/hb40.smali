.class public final Lp/hb40;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ubp0;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lp/ib40;


# direct methods
.method public constructor <init>(Lp/ib40;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hb40;->d:Lp/ib40;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/hb40;->b:Ljava/lang/Object;

    iget p1, p0, Lp/hb40;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/hb40;->c:I

    iget-object p1, p0, Lp/hb40;->d:Lp/ib40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lp/ib40;->a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
