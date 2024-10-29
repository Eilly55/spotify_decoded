.class public final Lp/qsx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/qsx0;

.field public static final c:Lp/qsx0;

.field public static final d:Lp/qsx0;

.field public static final e:Lp/qsx0;

.field public static final f:Lp/qsx0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qsx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/qsx0;-><init>(I)V

    sput-object v0, Lp/qsx0;->b:Lp/qsx0;

    new-instance v0, Lp/qsx0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/qsx0;-><init>(I)V

    sput-object v0, Lp/qsx0;->c:Lp/qsx0;

    new-instance v0, Lp/qsx0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/qsx0;-><init>(I)V

    sput-object v0, Lp/qsx0;->d:Lp/qsx0;

    new-instance v0, Lp/qsx0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/qsx0;-><init>(I)V

    sput-object v0, Lp/qsx0;->e:Lp/qsx0;

    new-instance v0, Lp/qsx0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/qsx0;-><init>(I)V

    sput-object v0, Lp/qsx0;->f:Lp/qsx0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/qsx0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/qsx0;->a:I

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lp/sfi0;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/qsx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/qsx0;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/qsx0;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/qsx0;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/v030;

    .line 28
    .line 29
    new-instance v0, Lp/wvh0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    check-cast p1, Lp/epm0;

    .line 36
    .line 37
    sget-object v0, Lp/psx0;->b:Lp/psx0;

    .line 38
    .line 39
    sget-object v1, Lp/psx0;->c:Lp/psx0;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
