.class public final Lp/w8m0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/w8m0;

.field public static final c:Lp/w8m0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/w8m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/w8m0;-><init>(I)V

    sput-object v0, Lp/w8m0;->b:Lp/w8m0;

    new-instance v0, Lp/w8m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/w8m0;-><init>(I)V

    sput-object v0, Lp/w8m0;->c:Lp/w8m0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/w8m0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/w8m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s8m0;

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/u8m0;

    .line 10
    .line 11
    iget-object v1, p1, Lp/s8m0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lp/s8m0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lp/s8m0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v5, p1, Lp/s8m0;->e:Z

    .line 18
    .line 19
    iget-object v4, p1, Lp/s8m0;->d:Lp/o8m0;

    .line 20
    .line 21
    iget-boolean v7, p1, Lp/s8m0;->f:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lp/u8m0;->b(Lp/u8m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/o8m0;ZZZI)Lp/u8m0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lp/s8m0;

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lp/u8m0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-boolean v5, p1, Lp/s8m0;->e:Z

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x6f

    .line 49
    .line 50
    invoke-static/range {v0 .. v8}, Lp/u8m0;->b(Lp/u8m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/o8m0;ZZZI)Lp/u8m0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
