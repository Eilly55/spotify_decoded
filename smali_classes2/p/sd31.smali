.class public final Lp/sd31;
.super Lp/tb31;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/xb31;


# direct methods
.method public constructor <init>(Lp/xb31;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Error with data collection. Data lost."

    .line 2
    .line 3
    iput-object v0, p0, Lp/sd31;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lp/sd31;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lp/sd31;->g:Lp/xb31;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lp/tb31;-><init>(Lp/xb31;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/sd31;->g:Lp/xb31;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xb31;->g:Lp/za31;

    .line 4
    .line 5
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/sd31;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lp/sd31;->f:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Lp/cnb0;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lp/cnb0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/cnb0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v4}, Lp/cnb0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lp/cnb0;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Lp/cnb0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lp/bb31;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/bb31;->u()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x5

    .line 35
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3}, Lp/m931;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2}, Lp/m931;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lp/m931;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x21

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Lp/bb31;->K(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
