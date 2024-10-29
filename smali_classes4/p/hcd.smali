.class public final Lp/hcd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/hcd;

.field public static final c:Lp/hcd;

.field public static final d:Lp/hcd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hcd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hcd;-><init>(I)V

    sput-object v0, Lp/hcd;->b:Lp/hcd;

    new-instance v0, Lp/hcd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hcd;-><init>(I)V

    sput-object v0, Lp/hcd;->c:Lp/hcd;

    new-instance v0, Lp/hcd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/hcd;-><init>(I)V

    sput-object v0, Lp/hcd;->d:Lp/hcd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hcd;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/hcd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/w430;

    .line 7
    .line 8
    check-cast p2, Lp/w430;

    .line 9
    .line 10
    iget-boolean v0, p1, Lp/w430;->c:Z

    .line 11
    .line 12
    iget-boolean v1, p2, Lp/w430;->c:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lp/w430;->a:Lp/v430;

    .line 17
    .line 18
    iget-object p2, p2, Lp/w430;->a:Lp/v430;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lp/a330;

    .line 35
    .line 36
    check-cast p2, Lp/r7z0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    check-cast p2, Lp/aui;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "item_"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lp/aui;->i:Lp/y040;

    .line 54
    .line 55
    invoke-interface {p2}, Lp/r040;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
