.class public final Lp/ls7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3d0;


# static fields
.field public static final b:Lp/ls7;

.field public static final c:Lp/ls7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ls7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ls7;-><init>(I)V

    sput-object v0, Lp/ls7;->b:Lp/ls7;

    new-instance v0, Lp/ls7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ls7;-><init>(I)V

    sput-object v0, Lp/ls7;->c:Lp/ls7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ls7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    iget v0, p0, Lp/ls7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp/h3d0;->F2:Lp/h3d0;

    return-object v0

    :pswitch_0
    sget-object v0, Lp/h3d0;->I2:Lp/h3d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
