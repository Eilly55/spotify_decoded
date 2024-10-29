.class public final Lp/qry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jtm0;


# static fields
.field public static final a:Lp/qry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/qry;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qry;->a:Lp/qry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final extras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    .line 1
    check-cast p1, Lp/rry;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "image-picker-extras"

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
    const-class v0, Landroid/content/Intent;

    return-object v0
.end method

.method public final getUri()Lp/j3v;
    .locals 1

    .line 1
    sget-object v0, Lp/pry;->a:Lp/pry;

    return-object v0
.end method
