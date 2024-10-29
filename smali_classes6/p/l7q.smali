.class public final Lp/l7q;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Landroid/os/Parcelable;

.field public d:Lp/eyh0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/p7q;

.field public g:I


# direct methods
.method public constructor <init>(Lp/p7q;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l7q;->f:Lp/p7q;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/l7q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/l7q;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/l7q;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lp/l7q;->f:Lp/p7q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lp/p7q;->d(Lp/k7q;Lp/lof;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
