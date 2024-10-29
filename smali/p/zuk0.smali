.class public final Lp/zuk0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/cvk0;

.field public b:Lp/ujm0;

.field public c:Lp/jsy;

.field public d:Lp/mor;

.field public e:Landroid/graphics/Bitmap;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/cvk0;

.field public h:I


# direct methods
.method public constructor <init>(Lp/cvk0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zuk0;->g:Lp/cvk0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/zuk0;->f:Ljava/lang/Object;

    iget p1, p0, Lp/zuk0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/zuk0;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp/zuk0;->g:Lp/cvk0;

    invoke-static {v1, p1, v0, p0}, Lp/cvk0;->a(Lp/cvk0;Lp/jsy;ILp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
