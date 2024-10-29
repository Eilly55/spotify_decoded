.class public final Lp/fwt0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/iwt0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/iwt0;

.field public d:I


# direct methods
.method public constructor <init>(Lp/iwt0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fwt0;->c:Lp/iwt0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/fwt0;->b:Ljava/lang/Object;

    iget p1, p0, Lp/fwt0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/fwt0;->d:I

    iget-object p1, p0, Lp/fwt0;->c:Lp/iwt0;

    invoke-static {p1, p0}, Lp/iwt0;->a(Lp/iwt0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
