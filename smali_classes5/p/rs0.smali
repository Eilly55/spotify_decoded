.class public final Lp/rs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/rs0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/rs0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-class v0, Lp/qw0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Lp/q630;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v9, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move v2, v1

    .line 50
    :goto_0
    if-eq v2, v0, :cond_0

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-static {p1, v9, v2, v10}, Lp/zip0;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v10, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {p1, v10, v1, v2}, Lp/zip0;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Lp/qw0;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    invoke-direct/range {v2 .. v10}, Lp/qw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/q630;Ljava/util/Set;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move v4, v1

    .line 96
    :goto_2
    if-eq v4, v2, :cond_2

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-static {p1, v3, v4, v5}, Lp/zip0;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    if-eq v1, v2, :cond_3

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-static {p1, v4, v1, v5}, Lp/zip0;->c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance p1, Lp/ss0;

    .line 122
    .line 123
    invoke-direct {p1, v0, v3, v4}, Lp/ss0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/rs0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/qw0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lp/ss0;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
