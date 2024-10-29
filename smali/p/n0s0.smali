.class public final Lp/n0s0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/o0s0;

.field public b:Ljava/io/File;

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/io/FileOutputStream;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/o0s0;

.field public g:I


# direct methods
.method public constructor <init>(Lp/o0s0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n0s0;->f:Lp/o0s0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/n0s0;->e:Ljava/lang/Object;

    iget p1, p0, Lp/n0s0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/n0s0;->g:I

    iget-object p1, p0, Lp/n0s0;->f:Lp/o0s0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/o0s0;->j(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
