.class public final Lp/r9h0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/r9h0;

.field public static final c:Lp/r9h0;

.field public static final d:Lp/r9h0;

.field public static final e:Lp/r9h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/r9h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/r9h0;-><init>(I)V

    sput-object v0, Lp/r9h0;->b:Lp/r9h0;

    new-instance v0, Lp/r9h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/r9h0;-><init>(I)V

    sput-object v0, Lp/r9h0;->c:Lp/r9h0;

    new-instance v0, Lp/r9h0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/r9h0;-><init>(I)V

    sput-object v0, Lp/r9h0;->d:Lp/r9h0;

    new-instance v0, Lp/r9h0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/r9h0;-><init>(I)V

    sput-object v0, Lp/r9h0;->e:Lp/r9h0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/r9h0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/f9h0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/r9h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp/f9h0;->c()Lcom/spotify/localfiles/localfilesapi/LocalFilesApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p1}, Lp/f9h0;->e()Lp/juf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-interface {p1}, Lp/f9h0;->g()Lp/r9e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-interface {p1}, Lp/f9h0;->d()Lp/bmp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/r9h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/f9h0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/r9h0;->a(Lp/f9h0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/f9h0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/r9h0;->a(Lp/f9h0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/f9h0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/r9h0;->a(Lp/f9h0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/f9h0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/r9h0;->a(Lp/f9h0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
