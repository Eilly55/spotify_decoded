.class public final Lp/hfg;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ifg;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/ifg;

.field public d:I


# direct methods
.method public constructor <init>(Lp/ifg;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hfg;->c:Lp/ifg;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/hfg;->b:Ljava/lang/Object;

    iget p1, p0, Lp/hfg;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/hfg;->d:I

    iget-object p1, p0, Lp/hfg;->c:Lp/ifg;

    invoke-virtual {p1, p0}, Lp/ifg;->a(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
