.class public final Lp/aqs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/hke0;

.field public final synthetic b:I

.field public final synthetic c:Lp/hke0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lp/hke0;ILp/hke0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/aqs0;->a:Lp/hke0;

    iput p2, p0, Lp/aqs0;->b:I

    iput-object p3, p0, Lp/aqs0;->c:Lp/hke0;

    iput p4, p0, Lp/aqs0;->d:I

    iput p5, p0, Lp/aqs0;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/gke0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lp/aqs0;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lp/aqs0;->a:Lp/hke0;

    .line 7
    .line 8
    invoke-static {p1, v2, v0, v1}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lp/aqs0;->d:I

    .line 12
    .line 13
    iget v1, p0, Lp/aqs0;->e:I

    .line 14
    .line 15
    iget-object v2, p0, Lp/aqs0;->c:Lp/hke0;

    .line 16
    .line 17
    invoke-static {p1, v2, v0, v1}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 21
    .line 22
    return-object p1
.end method
