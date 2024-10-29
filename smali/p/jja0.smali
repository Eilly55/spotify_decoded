.class public final Lp/jja0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/lja0;

.field public c:I


# direct methods
.method public constructor <init>(Lp/lja0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jja0;->b:Lp/lja0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lp/jja0;->a:Ljava/lang/Object;

    iget p1, p0, Lp/jja0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/jja0;->c:I

    iget-object v0, p0, Lp/jja0;->b:Lp/lja0;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp/lja0;->a(JJLp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
