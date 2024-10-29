.class public final Lp/c1m0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/c1m0;

.field public static final c:Lp/c1m0;

.field public static final d:Lp/c1m0;

.field public static final e:Lp/c1m0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c1m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c1m0;-><init>(I)V

    sput-object v0, Lp/c1m0;->b:Lp/c1m0;

    new-instance v0, Lp/c1m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/c1m0;-><init>(I)V

    sput-object v0, Lp/c1m0;->c:Lp/c1m0;

    new-instance v0, Lp/c1m0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/c1m0;-><init>(I)V

    sput-object v0, Lp/c1m0;->d:Lp/c1m0;

    new-instance v0, Lp/c1m0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/c1m0;-><init>(I)V

    sput-object v0, Lp/c1m0;->e:Lp/c1m0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/c1m0;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/c1m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/c2m0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/c2m0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/b2m0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/b2m0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/d2m0;

    .line 25
    .line 26
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lp/b2m0;

    .line 30
    .line 31
    iget-object p1, p1, Lp/b2m0;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "spotify:album:"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lp/b1m0;->a:Lp/b1m0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lp/b1m0;->b:Lp/b1m0;

    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
