.class public final Lp/n5u;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/n5u;

.field public static final c:Lp/n5u;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/n5u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/n5u;-><init>(I)V

    sput-object v0, Lp/n5u;->b:Lp/n5u;

    new-instance v0, Lp/n5u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/n5u;-><init>(I)V

    sput-object v0, Lp/n5u;->c:Lp/n5u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/n5u;->a:I

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
    iget v0, p0, Lp/n5u;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
