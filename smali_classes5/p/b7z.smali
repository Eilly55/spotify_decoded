.class public final Lp/b7z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ely0;

.field public final b:Lp/i5z;


# direct methods
.method public constructor <init>(Lp/i5z;Lp/ely0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/b7z;->a:Lp/ely0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/b7z;->b:Lp/i5z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/c7z;
    .locals 4

    .line 1
    new-instance v0, Lp/c7z;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/c7z;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "message_extra"

    .line 12
    .line 13
    iget-object v3, p0, Lp/b7z;->b:Lp/i5z;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "trigger_extra"

    .line 19
    .line 20
    iget-object v3, p0, Lp/b7z;->a:Lp/ely0;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
