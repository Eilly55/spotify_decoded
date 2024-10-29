.class public final Lp/qpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jtm0;


# static fields
.field public static final a:Lp/qpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/qpg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qpg;->a:Lp/qpg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final extras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    .line 1
    check-cast p1, Lp/jpg;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "create_playlist_page_contract_input"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getResultClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/opg;

    return-object v0
.end method

.method public final getUri()Lp/j3v;
    .locals 1

    .line 1
    sget-object v0, Lp/ppg;->a:Lp/ppg;

    return-object v0
.end method
