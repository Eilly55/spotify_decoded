.class public final Lp/xgd0;
.super Lp/e6m;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/String;

.field public final i:Lp/yrf;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    sget-object v0, Lp/gs8;->a:Lp/gs8;

    .line 2
    .line 3
    iput p3, p0, Lp/xgd0;->g:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "name == null"

    .line 7
    .line 8
    if-eq p3, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/xgd0;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lp/xgd0;->i:Lp/yrf;

    .line 19
    .line 20
    iput-boolean p2, p0, Lp/xgd0;->j:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/xgd0;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lp/xgd0;->i:Lp/yrf;

    .line 32
    .line 33
    iput-boolean p2, p0, Lp/xgd0;->j:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final h(Lp/kjm0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/xgd0;->g:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/xgd0;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/xgd0;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/xgd0;->i:Lp/yrf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v3, p2}, Lp/yrf;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1, v2, p2, v1}, Lp/kjm0;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v3, p2}, Lp/yrf;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1, v2, p2, v1}, Lp/kjm0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
