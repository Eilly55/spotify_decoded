.class public final Lp/t9o;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lp/u9o;


# direct methods
.method public constructor <init>(Lp/u9o;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t9o;->c:Lp/u9o;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/t9o;->a:Ljava/lang/Object;

    iget p1, p0, Lp/t9o;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/t9o;->b:I

    iget-object p1, p0, Lp/t9o;->c:Lp/u9o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lp/u9o;->a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
