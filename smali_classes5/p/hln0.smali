.class public final Lp/hln0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/gmt0;

.field public static final e:Lp/gmt0;

.field public static final f:Lp/gmt0;


# instance fields
.field public final a:Lp/kyq0;

.field public final b:Landroid/app/Activity;

.field public c:Lp/orc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "account_linking_dialog_time_first_shown"

    .line 2
    .line 3
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/hln0;->d:Lp/gmt0;

    .line 8
    .line 9
    const-string v0, "account_linking_dialog_times_shown"

    .line 10
    .line 11
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/hln0;->e:Lp/gmt0;

    .line 16
    .line 17
    const-string v0, "account_linking_not_linked"

    .line 18
    .line 19
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/hln0;->f:Lp/gmt0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/kyq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 5
    .line 6
    iput-object v0, p0, Lp/hln0;->c:Lp/orc0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/hln0;->a:Lp/kyq0;

    .line 9
    .line 10
    iput-object p1, p0, Lp/hln0;->b:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/hln0;->c:Lp/orc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/hln0;->c:Lp/orc0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/imt0;

    .line 16
    .line 17
    sget-object v1, Lp/hln0;->e:Lp/gmt0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "setup needs to be called first"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
