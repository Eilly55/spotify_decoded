.class public abstract Lp/mf30;
.super Lp/esx;
.source "SourceFile"


# static fields
.field public static final d:Lp/e1c;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lp/vqs0;

.field public b:Landroid/os/Parcelable;

.field public c:Lp/d5y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/e1c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/mf30;->d:Lp/e1c;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 14
    .line 15
    const-class v2, Lp/mf30;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lp/es00;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ".STATE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lp/mf30;->e:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lp/vqs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mf30;->a:Lp/vqs0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(Lp/z5y;)V
    .locals 3

    .line 1
    sget-object v0, Lp/mf30;->d:Lp/e1c;

    .line 2
    .line 3
    new-instance v1, Lp/c6y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v0, v2}, Lp/c6y;-><init>(Lp/z5y;Lp/asx;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/mf30;->c:Lp/d5y;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lp/d5y;->d(Lp/c6y;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "hubsPresenter"

    .line 18
    .line 19
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
