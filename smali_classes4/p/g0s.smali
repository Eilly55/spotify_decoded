.class public final Lp/g0s;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ubp0;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lp/h0s;


# direct methods
.method public constructor <init>(Lp/h0s;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g0s;->d:Lp/h0s;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/g0s;->b:Ljava/lang/Object;

    iget p1, p0, Lp/g0s;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/g0s;->c:I

    iget-object p1, p0, Lp/g0s;->d:Lp/h0s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lp/h0s;->a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
