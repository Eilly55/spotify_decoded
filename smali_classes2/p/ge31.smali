.class public final Lp/ge31;
.super Lp/tb31;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lp/xb31;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lp/xb31;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/ge31;->e:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p2, p0, Lp/ge31;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ge31;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ge31;->h:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-boolean p5, p0, Lp/ge31;->i:Z

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lp/ge31;->t:Z

    .line 14
    .line 15
    iput-object p1, p0, Lp/ge31;->X:Lp/xb31;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lp/tb31;-><init>(Lp/xb31;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/ge31;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lp/tb31;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    iget-object v2, p0, Lp/ge31;->X:Lp/xb31;

    .line 13
    .line 14
    iget-object v2, v2, Lp/xb31;->g:Lp/za31;

    .line 15
    .line 16
    invoke-static {v2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lp/ge31;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lp/ge31;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lp/ge31;->h:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-boolean v6, p0, Lp/ge31;->i:Z

    .line 26
    .line 27
    iget-boolean v7, p0, Lp/ge31;->t:Z

    .line 28
    .line 29
    check-cast v2, Lp/bb31;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp/bb31;->u()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v5}, Lp/m931;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v2, v0, v8}, Lp/bb31;->K(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
