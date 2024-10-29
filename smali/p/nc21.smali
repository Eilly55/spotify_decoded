.class public final Lp/nc21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/nc21;

.field public static final c:Lp/nc21;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nc21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nc21;-><init>(I)V

    sput-object v0, Lp/nc21;->b:Lp/nc21;

    new-instance v0, Lp/nc21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nc21;-><init>(I)V

    sput-object v0, Lp/nc21;->c:Lp/nc21;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/nc21;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lp/nc21;->a:I

    .line 2
    .line 3
    const-class v1, Lp/ud21;

    .line 4
    .line 5
    const-string v2, "share-response"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/g7q0;

    .line 11
    .line 12
    new-instance v0, Lp/ge21;

    .line 13
    .line 14
    iget-object v3, p1, Lp/g7q0;->a:Lp/dkq0;

    .line 15
    .line 16
    iget-object v3, v3, Lp/dkq0;->a:Lp/bbq0;

    .line 17
    .line 18
    iget-object v3, v3, Lp/bbq0;->b:Lp/mbq0;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lp/mbq0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/ud21;

    .line 25
    .line 26
    iget-object p1, p1, Lp/g7q0;->c:Lp/bmt0;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lp/ge21;-><init>(Lp/ud21;Lp/bmt0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Lp/foq0;

    .line 33
    .line 34
    iget-object v0, p1, Lp/foq0;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/bbq0;

    .line 41
    .line 42
    iget-object v3, v0, Lp/bbq0;->b:Lp/mbq0;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Lp/mbq0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/ud21;

    .line 49
    .line 50
    new-instance v2, Lp/jpq0;

    .line 51
    .line 52
    new-instance v3, Lp/kc21;

    .line 53
    .line 54
    iget-object v1, v1, Lp/ud21;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v0, Lp/bbq0;->a:Lp/d8q0;

    .line 57
    .line 58
    iget-object v0, v0, Lp/bbq0;->c:Lp/ayt0;

    .line 59
    .line 60
    invoke-direct {v3, v1, v4, v0}, Lp/kc21;-><init>(Ljava/lang/String;Lp/d8q0;Lp/ayt0;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lp/foq0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v3, p1}, Lp/jpq0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
