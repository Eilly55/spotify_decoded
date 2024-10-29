.class public final Lp/sxf;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/txf;

.field public c:I


# direct methods
.method public constructor <init>(Lp/txf;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sxf;->b:Lp/txf;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/sxf;->a:Ljava/lang/Object;

    iget p1, p0, Lp/sxf;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/sxf;->c:I

    iget-object p1, p0, Lp/sxf;->b:Lp/txf;

    invoke-virtual {p1, p0}, Lp/txf;->p(Lp/lof;)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method
