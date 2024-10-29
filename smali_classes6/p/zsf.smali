.class public final Lp/zsf;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/btf;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/btf;

.field public d:I


# direct methods
.method public constructor <init>(Lp/btf;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zsf;->c:Lp/btf;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/zsf;->b:Ljava/lang/Object;

    iget p1, p0, Lp/zsf;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/zsf;->d:I

    iget-object p1, p0, Lp/zsf;->c:Lp/btf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp/btf;->a(Lp/d8q0;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
