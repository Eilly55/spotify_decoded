.class public final Lp/g8m0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/h8m0;

.field public b:Ljava/lang/String;

.field public c:Lp/rwy0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/h8m0;

.field public f:I


# direct methods
.method public constructor <init>(Lp/h8m0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g8m0;->e:Lp/h8m0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/g8m0;->d:Ljava/lang/Object;

    iget p1, p0, Lp/g8m0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/g8m0;->f:I

    iget-object p1, p0, Lp/g8m0;->e:Lp/h8m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lp/h8m0;->a(Ljava/lang/String;Lp/enc0;Lp/rwy0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
