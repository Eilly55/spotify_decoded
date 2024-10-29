.class public final Lp/je31;
.super Lp/tb31;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lp/xb31;


# direct methods
.method public constructor <init>(Lp/xb31;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    iput-object v0, p0, Lp/je31;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "_ln"

    .line 6
    .line 7
    iput-object v0, p0, Lp/je31;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lp/je31;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lp/je31;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lp/je31;->i:Lp/xb31;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lp/tb31;-><init>(Lp/xb31;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/je31;->i:Lp/xb31;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xb31;->g:Lp/za31;

    .line 4
    .line 5
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/je31;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lp/je31;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lp/je31;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v4, Lp/cnb0;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Lp/cnb0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, Lp/je31;->h:Z

    .line 20
    .line 21
    iget-wide v5, p0, Lp/tb31;->a:J

    .line 22
    .line 23
    check-cast v0, Lp/bb31;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/bb31;->u()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v4}, Lp/m931;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1, v7}, Lp/bb31;->K(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
