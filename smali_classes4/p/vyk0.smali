.class public final Lp/vyk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/vyk0;

.field public static final c:Lp/vyk0;

.field public static final d:Lp/vyk0;

.field public static final e:Lp/vyk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vyk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vyk0;-><init>(I)V

    sput-object v0, Lp/vyk0;->b:Lp/vyk0;

    new-instance v0, Lp/vyk0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vyk0;-><init>(I)V

    sput-object v0, Lp/vyk0;->c:Lp/vyk0;

    new-instance v0, Lp/vyk0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vyk0;-><init>(I)V

    sput-object v0, Lp/vyk0;->d:Lp/vyk0;

    new-instance v0, Lp/vyk0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/vyk0;-><init>(I)V

    sput-object v0, Lp/vyk0;->e:Lp/vyk0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vyk0;->a:I

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
    iget v0, p0, Lp/vyk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    check-cast p1, Lp/bqy;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lp/bqy;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lp/bqy;->a:Lp/cqy;

    .line 32
    .line 33
    iget-object p1, p1, Lp/cqy;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lp/bqy;

    .line 44
    .line 45
    iget-object p1, p1, Lp/bqy;->a:Lp/cqy;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
