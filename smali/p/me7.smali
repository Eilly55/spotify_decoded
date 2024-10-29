.class public final Lp/me7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/me7;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lp/me7;->a:I

    const-string p1, ""

    iput-object p1, p0, Lp/me7;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/me7;->a:I

    iput p1, p0, Lp/me7;->b:I

    iput-object p2, p0, Lp/me7;->c:Ljava/lang/String;

    return-void
.end method

.method public static b()Lp/me7;
    .locals 2

    .line 1
    new-instance v0, Lp/me7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/me7;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lp/me7;
    .locals 2

    .line 1
    new-instance v0, Lp/me7;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/me7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/me7;->b:I

    .line 7
    .line 8
    iput v1, v0, Lp/me7;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lp/me7;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lp/me7;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp/me7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget v0, p0, Lp/me7;->b:I

    .line 12
    .line 13
    sget v1, Lp/v731;->a:I

    .line 14
    .line 15
    sget-object v1, Lp/p331;->c:Lp/p631;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lp/fg31;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v0, Lp/p331;->b:Lp/p331;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v0}, Lp/p631;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/p331;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lp/me7;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "Response Code: "

    .line 43
    .line 44
    const-string v3, ", Debug Message: "

    .line 45
    .line 46
    invoke-static {v2, v0, v3, v1}, Lp/let;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
