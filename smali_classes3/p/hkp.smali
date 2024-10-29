.class public final Lp/hkp;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/mkp;

.field public c:I


# direct methods
.method public constructor <init>(Lp/mkp;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hkp;->b:Lp/mkp;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/hkp;->a:Ljava/lang/Object;

    iget p1, p0, Lp/hkp;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/hkp;->c:I

    iget-object p1, p0, Lp/hkp;->b:Lp/mkp;

    invoke-virtual {p1, p0}, Lp/mkp;->d(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
