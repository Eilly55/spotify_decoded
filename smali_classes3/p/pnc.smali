.class public final Lp/pnc;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/tnc;

.field public c:I


# direct methods
.method public constructor <init>(Lp/tnc;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pnc;->b:Lp/tnc;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/pnc;->a:Ljava/lang/Object;

    iget p1, p0, Lp/pnc;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/pnc;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp/pnc;->b:Lp/tnc;

    invoke-virtual {v1, v0, p1, p0}, Lp/tnc;->a(ILjava/lang/String;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
