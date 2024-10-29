.class public final Lp/fbz;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/fbz;

.field public static final c:Lp/fbz;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fbz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fbz;-><init>(I)V

    sput-object v0, Lp/fbz;->b:Lp/fbz;

    new-instance v0, Lp/fbz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fbz;-><init>(I)V

    sput-object v0, Lp/fbz;->c:Lp/fbz;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fbz;->a:I

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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/fbz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/txc0;

    .line 7
    .line 8
    invoke-direct {v0}, Lp/txc0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lp/fyj;->a:Lp/fyj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
