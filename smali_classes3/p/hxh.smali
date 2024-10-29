.class public final Lp/hxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/skp;


# direct methods
.method public constructor <init>(Lp/rkp;Lp/skp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/hxh;->a:Lp/skp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/g011;
    .locals 3

    .line 1
    sget-object v0, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/hxh;->a:Lp/skp;

    .line 9
    .line 10
    iget-object v1, v1, Lp/skp;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ":gatedcontenteducation"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/g011;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
