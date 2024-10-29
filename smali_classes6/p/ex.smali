.class public final Lp/ex;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/ex;

.field public static final c:Lp/ex;

.field public static final d:Lp/ex;

.field public static final e:Lp/ex;

.field public static final f:Lp/ex;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ex;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ex;-><init>(I)V

    sput-object v0, Lp/ex;->b:Lp/ex;

    new-instance v0, Lp/ex;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ex;-><init>(I)V

    sput-object v0, Lp/ex;->c:Lp/ex;

    new-instance v0, Lp/ex;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ex;-><init>(I)V

    sput-object v0, Lp/ex;->d:Lp/ex;

    new-instance v0, Lp/ex;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ex;-><init>(I)V

    sput-object v0, Lp/ex;->e:Lp/ex;

    new-instance v0, Lp/ex;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ex;-><init>(I)V

    sput-object v0, Lp/ex;->f:Lp/ex;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ex;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/ex;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lp/ex;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lp/ex;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lp/ex;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lp/ex;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lp/ex;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/ex;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Only one description property may be populated."

    return-object v0

    :pswitch_0
    const-string v0, "Exactly one title property must be populated."

    return-object v0

    :pswitch_1
    const-string v0, "Only one option description property may be populated."

    return-object v0

    :pswitch_2
    const-string v0, "Exactly one option title property must be populated."

    return-object v0

    :pswitch_3
    const-string v0, "Exactly one action text property must be populated."

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
