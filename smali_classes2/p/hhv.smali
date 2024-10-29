.class public final Lp/hhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t8t;


# instance fields
.field public final a:Lp/ftz;

.field public final b:I

.field public final c:Lp/s821;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lp/ftz;ILp/s821;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hhv;->a:Lp/ftz;

    .line 5
    .line 6
    iput p2, p0, Lp/hhv;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/hhv;->c:Lp/s821;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/hhv;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/hhv;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lp/hhv;

    .line 2
    .line 3
    iget v0, p0, Lp/hhv;->b:I

    .line 4
    .line 5
    iget p1, p1, Lp/hhv;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
